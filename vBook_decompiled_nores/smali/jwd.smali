.class public final Ljwd;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Z

.field public final synthetic C:Z

.field public final synthetic D:Ltyd;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Landroid/os/Bundle;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Ltyd;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ljwd;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Ljwd;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p4, p0, Ljwd;->c:J

    .line 9
    .line 10
    iput-wide p6, p0, Ljwd;->d:J

    .line 11
    .line 12
    iput-object p8, p0, Ljwd;->e:Landroid/os/Bundle;

    .line 13
    .line 14
    iput-boolean p9, p0, Ljwd;->f:Z

    .line 15
    .line 16
    iput-boolean p10, p0, Ljwd;->B:Z

    .line 17
    .line 18
    iput-boolean p11, p0, Ljwd;->C:Z

    .line 19
    .line 20
    iput-object p1, p0, Ljwd;->D:Ltyd;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-boolean v9, p0, Ljwd;->B:Z

    .line 2
    .line 3
    iget-boolean v10, p0, Ljwd;->C:Z

    .line 4
    .line 5
    iget-object v0, p0, Ljwd;->D:Ltyd;

    .line 6
    .line 7
    iget-object v1, p0, Ljwd;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Ljwd;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v3, p0, Ljwd;->c:J

    .line 12
    .line 13
    iget-wide v5, p0, Ljwd;->d:J

    .line 14
    .line 15
    iget-object v7, p0, Ljwd;->e:Landroid/os/Bundle;

    .line 16
    .line 17
    iget-boolean v8, p0, Ljwd;->f:Z

    .line 18
    .line 19
    invoke-virtual/range {v0 .. v10}, Ltyd;->g0(Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;ZZZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
