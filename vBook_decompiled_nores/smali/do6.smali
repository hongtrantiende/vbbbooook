.class public final synthetic Ldo6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Llu1;


# instance fields
.field public final synthetic a:Ljc3;

.field public final synthetic b:Lfb6;

.field public final synthetic c:Ldn6;

.field public final synthetic d:Ljava/io/IOException;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Ljc3;Lfb6;Ldn6;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldo6;->a:Ljc3;

    .line 5
    .line 6
    iput-object p2, p0, Ldo6;->b:Lfb6;

    .line 7
    .line 8
    iput-object p3, p0, Ldo6;->c:Ldn6;

    .line 9
    .line 10
    iput-object p4, p0, Ldo6;->d:Ljava/io/IOException;

    .line 11
    .line 12
    iput-boolean p5, p0, Ldo6;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lfo6;

    .line 3
    .line 4
    iget-object p1, p0, Ldo6;->a:Ljc3;

    .line 5
    .line 6
    iget v1, p1, Ljc3;->a:I

    .line 7
    .line 8
    iget-object v2, p1, Ljc3;->b:Lzn6;

    .line 9
    .line 10
    iget-object v3, p0, Ldo6;->b:Lfb6;

    .line 11
    .line 12
    iget-object v4, p0, Ldo6;->c:Ldn6;

    .line 13
    .line 14
    iget-object v5, p0, Ldo6;->d:Ljava/io/IOException;

    .line 15
    .line 16
    iget-boolean v6, p0, Ldo6;->e:Z

    .line 17
    .line 18
    invoke-interface/range {v0 .. v6}, Lfo6;->o(ILzn6;Lfb6;Ldn6;Ljava/io/IOException;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
