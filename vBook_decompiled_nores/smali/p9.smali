.class public final Lp9;
.super Loec;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final c:Lw9;

.field public final d:Lf6a;

.field public final e:Lwt1;


# direct methods
.method public constructor <init>(Lw9;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Loec;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp9;->c:Lw9;

    .line 5
    .line 6
    new-instance v0, Ln9;

    .line 7
    .line 8
    sget-object v5, Lj9;->e:Lj9;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, ""

    .line 14
    .line 15
    const-string v4, "vi"

    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Ln9;-><init>(Lsr5;Lsr5;Ljava/lang/String;Ljava/lang/String;Lj9;Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lg6a;->a(Ljava/lang/Object;)Lf6a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lp9;->d:Lf6a;

    .line 25
    .line 26
    new-instance p1, Lwt1;

    .line 27
    .line 28
    invoke-direct {p1}, Lwt1;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lp9;->e:Lwt1;

    .line 32
    .line 33
    return-void
.end method
