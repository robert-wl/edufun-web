<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Builder;
use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\Relations\BelongsTo;
use Illuminate\Notifications\Notifiable;

/**
 * @mixin Builder
 *
 *
 * @property integer $id
 * @property integer $user_id
 * @property integer $material_id
 * @property string $title
 * @property string $short_description
 * @property string $content
 * @property string $image
 * @property integer $views
 * @property string $created_at
 * @property string $updated_at
 */
class Article extends Model
{
    use HasFactory;

    protected $fillable = [
        'title',
        'short_description',
        'content',
        'image',
        'views',
        'user_id',
        'material_id'
    ];

    public function user(): BelongsTo
    {
        return $this->belongsTo(User::class);
    }

    public function category(): BelongsTo
    {
        return $this->belongsTo(Category::class);
    }
}
