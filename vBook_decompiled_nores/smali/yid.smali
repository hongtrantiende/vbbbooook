.class public final Lyid;
.super Lzjd;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final synthetic B:Z

.field public final synthetic C:Lefd;

.field public final synthetic D:Lrkd;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrkd;Ljava/lang/String;Ljava/lang/String;ZLefd;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lyid;->e:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lyid;->f:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p4, p0, Lyid;->B:Z

    .line 6
    .line 7
    iput-object p5, p0, Lyid;->C:Lefd;

    .line 8
    .line 9
    iput-object p1, p0, Lyid;->D:Lrkd;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-direct {p0, p1, p2}, Lzjd;-><init>(Lrkd;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyid;->D:Lrkd;

    .line 2
    .line 3
    iget-object v0, v0, Lrkd;->f:Lkfd;

    .line 4
    .line 5
    invoke-static {v0}, Livc;->r(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lyid;->e:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lyid;->f:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v3, p0, Lyid;->B:Z

    .line 13
    .line 14
    iget-object p0, p0, Lyid;->C:Lefd;

    .line 15
    .line 16
    invoke-interface {v0, v1, v2, v3, p0}, Lkfd;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLrfd;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lyid;->C:Lefd;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lefd;->y(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
