.class public final synthetic Ljo6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmo6;

.field public final synthetic c:Landroid/util/Pair;

.field public final synthetic d:Lfb6;

.field public final synthetic e:Ldn6;


# direct methods
.method public synthetic constructor <init>(Lmo6;Landroid/util/Pair;Lfb6;Ldn6;I)V
    .locals 0

    .line 1
    iput p5, p0, Ljo6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ljo6;->b:Lmo6;

    .line 4
    .line 5
    iput-object p2, p0, Ljo6;->c:Landroid/util/Pair;

    .line 6
    .line 7
    iput-object p3, p0, Ljo6;->d:Lfb6;

    .line 8
    .line 9
    iput-object p4, p0, Ljo6;->e:Ldn6;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Ljo6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ljo6;->e:Ldn6;

    .line 4
    .line 5
    iget-object v2, p0, Ljo6;->d:Lfb6;

    .line 6
    .line 7
    iget-object v3, p0, Ljo6;->c:Landroid/util/Pair;

    .line 8
    .line 9
    iget-object p0, p0, Ljo6;->b:Lmo6;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lmo6;->b:Lpo6;

    .line 15
    .line 16
    iget-object p0, p0, Lpo6;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lwk2;

    .line 19
    .line 20
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lzn6;

    .line 31
    .line 32
    invoke-virtual {p0, v0, v3, v2, v1}, Lwk2;->m(ILzn6;Lfb6;Ldn6;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    iget-object p0, p0, Lmo6;->b:Lpo6;

    .line 37
    .line 38
    iget-object p0, p0, Lpo6;->i:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lwk2;

    .line 41
    .line 42
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lzn6;

    .line 53
    .line 54
    invoke-virtual {p0, v0, v3, v2, v1}, Lwk2;->j(ILzn6;Lfb6;Ldn6;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
