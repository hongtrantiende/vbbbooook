.class public final Lnie;
.super Ltie;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final synthetic c:Ltie;

.field public final synthetic d:Ltie;


# direct methods
.method public constructor <init>(Ltie;Ltie;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnie;->c:Ltie;

    .line 5
    .line 6
    iput-object p2, p0, Lnie;->d:Ltie;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnie;->d:Ltie;

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Lnie;->c:Ltie;

    .line 4
    .line 5
    invoke-virtual {p0}, Ltie;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ltie;->a()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    invoke-virtual {v0}, Ltie;->a()V

    .line 14
    .line 15
    .line 16
    throw p0
.end method
