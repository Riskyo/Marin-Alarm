<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;

class Pdf extends Model
{
    protected $fillable = [
        'machine_type_id',
        'title',
        'filename',
        'type',
    ];

    public function machineType()
    {
        return $this->belongsTo(MachineType::class, 'machine_type_id');
    }
}
