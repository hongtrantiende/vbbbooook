.class public final Lk50;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final synthetic a:Ll50;


# direct methods
.method public constructor <init>(Ll50;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk50;->a:Ll50;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk50;->a:Ll50;

    .line 2
    .line 3
    iget-object p0, p0, Ll50;->c:Lm50;

    .line 4
    .line 5
    iget-object p0, p0, Lm50;->j:Lua6;

    .line 6
    .line 7
    new-instance p1, Lds;

    .line 8
    .line 9
    const/16 p2, 0xe

    .line 10
    .line 11
    invoke-direct {p1, p2}, Lds;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 p2, -0x1

    .line 15
    invoke-virtual {p0, p2, p1}, Lua6;->e(ILra6;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onPresentationEnded(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lk50;->a:Ll50;

    .line 2
    .line 3
    iget-object p0, p0, Ll50;->c:Lm50;

    .line 4
    .line 5
    iget-object p0, p0, Lm50;->j:Lua6;

    .line 6
    .line 7
    new-instance p1, Lds;

    .line 8
    .line 9
    const/16 v0, 0xf

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lds;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-virtual {p0, v0, p1}, Lua6;->e(ILra6;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lk50;->a:Ll50;

    .line 2
    .line 3
    iget-object p0, p0, Ll50;->c:Lm50;

    .line 4
    .line 5
    iget-object p0, p0, Lm50;->j:Lua6;

    .line 6
    .line 7
    new-instance p1, Lds;

    .line 8
    .line 9
    const/16 v0, 0xe

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lds;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-virtual {p0, v0, p1}, Lua6;->e(ILra6;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
