.class public final synthetic Lwe;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Lxe;


# direct methods
.method public synthetic constructor <init>(Lxe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwe;->a:Lxe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwe;->a:Lxe;

    .line 2
    .line 3
    iget-object p0, p0, Lxe;->b:Ly88;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lx88;->c:Lx88;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ly88;->c(Lx88;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
