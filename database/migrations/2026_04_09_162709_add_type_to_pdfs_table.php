<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

return new class extends Migration
{
    public function up()
    {
        Schema::table('pdfs', function (Blueprint $table) {
            // Menambahkan kolom 'type' dengan tipe ENUM.
            // Nilai default diatur ke 'biasa' agar data yang sudah ada tidak error.
            $table->enum('type', ['biasa', 'wiring'])->default('wiring')->after('machine_type_id'); 
            
            // Catatan: Anda bisa mengganti ->after('id') dengan nama kolom lain 
            // agar posisinya rapi, misalnya ->after('file_name')
        });
    }

    public function down()
    {
        Schema::table('pdfs', function (Blueprint $table) {
            // Menghapus kolom jika kita melakukan rollback migration
            $table->dropColumn('type');
        });
    }
};