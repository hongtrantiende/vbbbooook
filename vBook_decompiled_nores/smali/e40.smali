.class public final Le40;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public final b:Landroid/os/Handler;

.field public final c:Landroidx/media/AudioAttributesCompat;

.field public final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroidx/media/AudioAttributesCompat;->b:I

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1a

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Ll30;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Lkdd;-><init>(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lkdd;

    .line 17
    .line 18
    invoke-direct {v0, v2}, Lkdd;-><init>(I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0}, Lkdd;->Y()Lkdd;

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroidx/media/AudioAttributesCompat;

    .line 25
    .line 26
    invoke-virtual {v0}, Lkdd;->k()Landroidx/media/AudioAttributesImpl;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lvn;Landroid/os/Handler;Landroidx/media/AudioAttributesCompat;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Le40;->b:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p3, p0, Le40;->c:Landroidx/media/AudioAttributesCompat;

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x1a

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    new-instance v2, Lc40;

    .line 25
    .line 26
    invoke-direct {v2, p1, p2}, Lc40;-><init>(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Le40;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Le40;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 33
    .line 34
    :goto_0
    if-lt v0, v1, :cond_1

    .line 35
    .line 36
    iget-object p1, p3, Landroidx/media/AudioAttributesCompat;->a:Landroidx/media/AudioAttributesImpl;

    .line 37
    .line 38
    invoke-interface {p1}, Landroidx/media/AudioAttributesImpl;->b()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/media/AudioAttributes;

    .line 43
    .line 44
    iget-object p3, p0, Le40;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 45
    .line 46
    invoke-static {p1, p3, p2}, Lri5;->j(Landroid/media/AudioAttributes;Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Landroid/media/AudioFocusRequest;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Le40;->d:Ljava/lang/Object;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Le40;->d:Ljava/lang/Object;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()Landroid/media/AudioFocusRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Le40;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0}, Lds;->b(Ljava/lang/Object;)Landroid/media/AudioFocusRequest;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Le40;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Le40;

    .line 10
    .line 11
    iget-object v0, p0, Le40;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 12
    .line 13
    iget-object v1, p1, Le40;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Le40;->b:Landroid/os/Handler;

    .line 22
    .line 23
    iget-object v1, p1, Le40;->b:Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object p0, p0, Le40;->c:Landroidx/media/AudioAttributesCompat;

    .line 32
    .line 33
    iget-object p1, p1, Le40;->c:Landroidx/media/AudioAttributesCompat;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroidx/media/AudioAttributesCompat;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    :goto_0
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Le40;->c:Landroidx/media/AudioAttributesCompat;

    .line 7
    .line 8
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object v3, p0, Le40;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 11
    .line 12
    iget-object p0, p0, Le40;->b:Landroid/os/Handler;

    .line 13
    .line 14
    filled-new-array {v0, v3, p0, v1, v2}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method
