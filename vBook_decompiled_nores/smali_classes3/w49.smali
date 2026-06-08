.class public final Lw49;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqx1;


# instance fields
.field public final a:Lv49;

.field public final synthetic b:Lyu8;

.field public final synthetic c:Luu8;

.field public final synthetic d:Lyu8;


# direct methods
.method public constructor <init>(Lwu8;Lyu8;Luu8;Lyu8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lw49;->b:Lyu8;

    .line 5
    .line 6
    iput-object p3, p0, Lw49;->c:Luu8;

    .line 7
    .line 8
    iput-object p4, p0, Lw49;->d:Lyu8;

    .line 9
    .line 10
    new-instance p2, Lv49;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lv49;-><init>(Lwu8;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lw49;->a:Lv49;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final getContext()Lk12;
    .locals 0

    .line 1
    iget-object p0, p0, Lw49;->a:Lv49;

    .line 2
    .line 3
    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ld19;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lw49;->c:Luu8;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lw49;->b:Lyu8;

    .line 11
    .line 12
    iput-object v0, p0, Lyu8;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean v1, v2, Luu8;->a:Z

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    sget-object p1, Lyxb;->a:Lyxb;

    .line 26
    .line 27
    :cond_1
    iget-object p0, p0, Lw49;->d:Lyu8;

    .line 28
    .line 29
    iput-object p1, p0, Lyu8;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iput-boolean v1, v2, Luu8;->a:Z

    .line 32
    .line 33
    return-void
.end method
