.class public final synthetic Ljw7;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrg1;

.field public final synthetic c:Z

.field public final synthetic d:Lb6a;

.field public final synthetic e:Lb6a;


# direct methods
.method public synthetic constructor <init>(Lrg1;ZLcb7;Lcb7;I)V
    .locals 0

    .line 1
    iput p5, p0, Ljw7;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ljw7;->b:Lrg1;

    .line 4
    .line 5
    iput-boolean p2, p0, Ljw7;->c:Z

    .line 6
    .line 7
    iput-object p3, p0, Ljw7;->d:Lb6a;

    .line 8
    .line 9
    iput-object p4, p0, Ljw7;->e:Lb6a;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ljw7;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Ljw7;->e:Lb6a;

    .line 7
    .line 8
    iget-object v4, p0, Ljw7;->d:Lb6a;

    .line 9
    .line 10
    iget-boolean v5, p0, Ljw7;->c:Z

    .line 11
    .line 12
    iget-object p0, p0, Ljw7;->b:Lrg1;

    .line 13
    .line 14
    check-cast p1, Lib3;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {v4}, Lb6a;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/List;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-interface {v3}, Lb6a;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lqj5;

    .line 36
    .line 37
    iget-wide v3, v3, Lqj5;->a:J

    .line 38
    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    sget-object v2, Lkw7;->d:Lvg1;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v2, p0

    .line 47
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    const/4 v5, 0x0

    .line 52
    :goto_1
    if-ge v5, p0, :cond_3

    .line 53
    .line 54
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Low7;

    .line 59
    .line 60
    invoke-static {p1, v6, v3, v4, v2}, Lkw7;->e(Lib3;Low7;JLrg1;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    :goto_2
    return-object v1

    .line 67
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-interface {v4}, Lb6a;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Low7;

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    if-nez p0, :cond_5

    .line 80
    .line 81
    if-eqz v5, :cond_6

    .line 82
    .line 83
    sget-object v2, Lkw7;->d:Lvg1;

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    move-object v2, p0

    .line 87
    :cond_6
    :goto_3
    invoke-interface {v3}, Lb6a;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lqj5;

    .line 92
    .line 93
    iget-wide v3, p0, Lqj5;->a:J

    .line 94
    .line 95
    invoke-static {p1, v0, v3, v4, v2}, Lkw7;->e(Lib3;Low7;JLrg1;)V

    .line 96
    .line 97
    .line 98
    :goto_4
    return-object v1

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
