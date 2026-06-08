.class public final synthetic Llo6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmo6;

.field public final synthetic b:Landroid/util/Pair;

.field public final synthetic c:Lfb6;

.field public final synthetic d:Ldn6;

.field public final synthetic e:Ljava/io/IOException;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lmo6;Landroid/util/Pair;Lfb6;Ldn6;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llo6;->a:Lmo6;

    .line 5
    .line 6
    iput-object p2, p0, Llo6;->b:Landroid/util/Pair;

    .line 7
    .line 8
    iput-object p3, p0, Llo6;->c:Lfb6;

    .line 9
    .line 10
    iput-object p4, p0, Llo6;->d:Ldn6;

    .line 11
    .line 12
    iput-object p5, p0, Llo6;->e:Ljava/io/IOException;

    .line 13
    .line 14
    iput-boolean p6, p0, Llo6;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Llo6;->a:Lmo6;

    .line 2
    .line 3
    iget-object v0, v0, Lmo6;->b:Lpo6;

    .line 4
    .line 5
    iget-object v0, v0, Lpo6;->i:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lwk2;

    .line 9
    .line 10
    iget-object v0, p0, Llo6;->b:Landroid/util/Pair;

    .line 11
    .line 12
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, Lzn6;

    .line 24
    .line 25
    iget-object v4, p0, Llo6;->c:Lfb6;

    .line 26
    .line 27
    iget-object v5, p0, Llo6;->d:Ldn6;

    .line 28
    .line 29
    iget-object v6, p0, Llo6;->e:Ljava/io/IOException;

    .line 30
    .line 31
    iget-boolean v7, p0, Llo6;->f:Z

    .line 32
    .line 33
    invoke-virtual/range {v1 .. v7}, Lwk2;->o(ILzn6;Lfb6;Ldn6;Ljava/io/IOException;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
