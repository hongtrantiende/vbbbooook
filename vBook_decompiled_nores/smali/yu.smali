.class public abstract Lyu;
.super Landroid/widget/AutoCompleteTextView;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final d:[I


# instance fields
.field public final a:Ln5e;

.field public final b:Ljv;

.field public final c:Lw39;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x1010176

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lyu;->d:[I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    sget-object v0, Lkeb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lmeb;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    sget v0, Lq5c;->a:I

    .line 15
    .line 16
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0, p1}, Lvab;->a(Landroid/widget/TextView;Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Lyu;->d:[I

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-static {p1, v2}, Lwpd;->H(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 68
    .line 69
    .line 70
    new-instance p1, Ln5e;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Ln5e;-><init>(Landroid/widget/TextView;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lyu;->a:Ln5e;

    .line 76
    .line 77
    invoke-virtual {p1, p2, p3}, Ln5e;->d(Landroid/util/AttributeSet;I)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Ljv;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Ljv;-><init>(Landroid/widget/TextView;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lyu;->b:Ljv;

    .line 86
    .line 87
    invoke-virtual {p1, p2, p3}, Ljv;->d(Landroid/util/AttributeSet;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljv;->b()V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lw39;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lao4;

    .line 99
    .line 100
    invoke-direct {v0, p0}, Lao4;-><init>(Lyu;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p1, Lw39;->a:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object p1, p0, Lyu;->c:Lw39;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-object v2, Lmp8;->b:[I

    .line 112
    .line 113
    invoke-virtual {v0, p2, v2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    const/16 p3, 0xe

    .line 118
    .line 119
    :try_start_0
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const/4 v1, 0x1

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 127
    .line 128
    .line 129
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    goto :goto_1

    .line 131
    :catchall_0
    move-exception p0

    .line 132
    goto :goto_3

    .line 133
    :cond_3
    :goto_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v1}, Lw39;->G(Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    instance-of p3, p2, Landroid/text/method/NumberKeyListener;

    .line 144
    .line 145
    if-nez p3, :cond_5

    .line 146
    .line 147
    invoke-super {p0}, Landroid/view/View;->isFocusable()Z

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    invoke-super {p0}, Landroid/view/View;->isClickable()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-super {p0}, Landroid/view/View;->isLongClickable()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-super {p0}, Landroid/widget/TextView;->getInputType()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-virtual {p1, p2}, Lw39;->w(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-ne p1, p2, :cond_4

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 171
    .line 172
    .line 173
    invoke-super {p0, v2}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 174
    .line 175
    .line 176
    invoke-super {p0, p3}, Landroid/view/View;->setFocusable(Z)V

    .line 177
    .line 178
    .line 179
    invoke-super {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 180
    .line 181
    .line 182
    invoke-super {p0, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 183
    .line 184
    .line 185
    :cond_5
    :goto_2
    return-void

    .line 186
    :goto_3
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 187
    .line 188
    .line 189
    throw p0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyu;->a:Ln5e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ln5e;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lyu;->b:Ljv;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljv;->b()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Ly7b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x1a

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    check-cast p0, Ly7b;

    .line 16
    .line 17
    iget-object p0, p0, Ly7b;->a:Landroid/view/ActionMode$Callback;

    .line 18
    .line 19
    :cond_0
    return-object p0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lyu;->a:Ln5e;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Ln5e;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lleb;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lleb;->a:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lyu;->a:Ln5e;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Ln5e;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lleb;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lleb;->b:Landroid/graphics/PorterDuff$Mode;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lyu;->b:Ljv;

    .line 2
    .line 3
    iget-object p0, p0, Ljv;->h:Lleb;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lleb;->a:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Lyu;->b:Ljv;

    .line 2
    .line 3
    iget-object p0, p0, Ljv;->h:Lleb;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lleb;->b:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    instance-of v2, v1, Landroid/view/View;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p0, p0, Lyu;->c:Lw39;

    .line 25
    .line 26
    iget-object p0, p0, Lw39;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lao4;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_1
    iget-object p0, p0, Lao4;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lm5e;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    instance-of v1, v0, Lzg3;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    new-instance v1, Lzg3;

    .line 50
    .line 51
    iget-object p0, p0, Lm5e;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lyu;

    .line 54
    .line 55
    invoke-direct {v1, p0, v0, p1}, Lzg3;-><init>(Lyu;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lyu;->a:Ln5e;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Ln5e;->b:I

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Ln5e;->h(Landroid/content/res/ColorStateList;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ln5e;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lyu;->a:Ln5e;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    iput p1, p0, Ln5e;->b:I

    .line 9
    .line 10
    iget-object v0, p0, Ln5e;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lbv;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Ln5e;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    iget-object v2, v0, Lbv;->a:Lb09;

    .line 26
    .line 27
    invoke-virtual {v2, v1, p1}, Lb09;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit v0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    invoke-virtual {p0, p1}, Ln5e;->h(Landroid/content/res/ColorStateList;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ln5e;->b()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lyu;->b:Ljv;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljv;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lyu;->b:Ljv;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljv;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x1b

    .line 8
    .line 9
    if-gt v0, v1, :cond_1

    .line 10
    .line 11
    instance-of v0, p1, Ly7b;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ly7b;

    .line 19
    .line 20
    invoke-direct {v0, p1, p0}, Ly7b;-><init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V

    .line 21
    .line 22
    .line 23
    move-object p1, v0

    .line 24
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setDropDownBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lwpd;->H(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyu;->c:Lw39;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw39;->G(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyu;->c:Lw39;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw39;->w(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-super {p0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lyu;->a:Ln5e;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ln5e;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lleb;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lleb;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ln5e;->f:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Ln5e;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lleb;

    .line 21
    .line 22
    iput-object p1, v0, Lleb;->a:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, v0, Lleb;->d:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Ln5e;->b()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lyu;->a:Ln5e;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ln5e;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lleb;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lleb;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ln5e;->f:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Ln5e;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lleb;

    .line 21
    .line 22
    iput-object p1, v0, Lleb;->b:Landroid/graphics/PorterDuff$Mode;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, v0, Lleb;->c:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Ln5e;->b()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lyu;->b:Ljv;

    .line 2
    .line 3
    iget-object v0, p0, Ljv;->h:Lleb;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lleb;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ljv;->h:Lleb;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Ljv;->h:Lleb;

    .line 15
    .line 16
    iput-object p1, v0, Lleb;->a:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_0
    iput-boolean p1, v0, Lleb;->d:Z

    .line 24
    .line 25
    iput-object v0, p0, Ljv;->b:Lleb;

    .line 26
    .line 27
    iput-object v0, p0, Ljv;->c:Lleb;

    .line 28
    .line 29
    iput-object v0, p0, Ljv;->d:Lleb;

    .line 30
    .line 31
    iput-object v0, p0, Ljv;->e:Lleb;

    .line 32
    .line 33
    iput-object v0, p0, Ljv;->f:Lleb;

    .line 34
    .line 35
    iput-object v0, p0, Ljv;->g:Lleb;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljv;->b()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lyu;->b:Ljv;

    .line 2
    .line 3
    iget-object v0, p0, Ljv;->h:Lleb;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lleb;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ljv;->h:Lleb;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Ljv;->h:Lleb;

    .line 15
    .line 16
    iput-object p1, v0, Lleb;->b:Landroid/graphics/PorterDuff$Mode;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_0
    iput-boolean p1, v0, Lleb;->c:Z

    .line 24
    .line 25
    iput-object v0, p0, Ljv;->b:Lleb;

    .line 26
    .line 27
    iput-object v0, p0, Ljv;->c:Lleb;

    .line 28
    .line 29
    iput-object v0, p0, Ljv;->d:Lleb;

    .line 30
    .line 31
    iput-object v0, p0, Ljv;->e:Lleb;

    .line 32
    .line 33
    iput-object v0, p0, Ljv;->f:Lleb;

    .line 34
    .line 35
    iput-object v0, p0, Ljv;->g:Lleb;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljv;->b()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lyu;->b:Ljv;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Ljv;->e(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
