.class public final synthetic Lgya;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:Lxn1;

.field public final synthetic a:Ll57;

.field public final synthetic b:Ljh5;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lm29;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Ll57;Ljh5;JJLm29;ZLxn1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgya;->a:Ll57;

    .line 5
    .line 6
    iput-object p2, p0, Lgya;->b:Ljh5;

    .line 7
    .line 8
    iput-wide p3, p0, Lgya;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lgya;->d:J

    .line 11
    .line 12
    iput-object p7, p0, Lgya;->e:Lm29;

    .line 13
    .line 14
    iput-boolean p8, p0, Lgya;->f:Z

    .line 15
    .line 16
    iput-object p9, p0, Lgya;->B:Lxn1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Luk4;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0x1b0001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lvud;->W(I)I

    .line 13
    .line 14
    .line 15
    move-result v10

    .line 16
    iget-object v0, p0, Lgya;->a:Ll57;

    .line 17
    .line 18
    iget-object v1, p0, Lgya;->b:Ljh5;

    .line 19
    .line 20
    iget-wide v2, p0, Lgya;->c:J

    .line 21
    .line 22
    iget-wide v4, p0, Lgya;->d:J

    .line 23
    .line 24
    iget-object v6, p0, Lgya;->e:Lm29;

    .line 25
    .line 26
    iget-boolean v7, p0, Lgya;->f:Z

    .line 27
    .line 28
    iget-object v8, p0, Lgya;->B:Lxn1;

    .line 29
    .line 30
    invoke-virtual/range {v0 .. v10}, Ll57;->e(Ljh5;JJLm29;ZLxn1;Luk4;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lyxb;->a:Lyxb;

    .line 34
    .line 35
    return-object p0
.end method
