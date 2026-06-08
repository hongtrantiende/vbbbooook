.class public final synthetic Lhp0;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lbu0;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljb3;


# direct methods
.method public synthetic constructor <init>(Lg0a;JJLjb3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhp0;->a:Lbu0;

    .line 5
    .line 6
    iput-wide p2, p0, Lhp0;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lhp0;->c:J

    .line 9
    .line 10
    iput-object p6, p0, Lhp0;->d:Ljb3;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lvx5;

    .line 3
    .line 4
    invoke-virtual {v0}, Lvx5;->a()V

    .line 5
    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    const/16 v10, 0x68

    .line 9
    .line 10
    iget-object v1, p0, Lhp0;->a:Lbu0;

    .line 11
    .line 12
    iget-wide v2, p0, Lhp0;->b:J

    .line 13
    .line 14
    iget-wide v4, p0, Lhp0;->c:J

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    iget-object v7, p0, Lhp0;->d:Ljb3;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    invoke-static/range {v0 .. v10}, Lib3;->b1(Lib3;Lbu0;JJFLjb3;Lrg1;II)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lyxb;->a:Lyxb;

    .line 24
    .line 25
    return-object p0
.end method
