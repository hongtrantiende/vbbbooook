.class public final synthetic Lq11;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llnc;


# direct methods
.method public synthetic constructor <init>(Llnc;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq11;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lq11;->b:Llnc;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lq11;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    iget-object p0, p0, Lq11;->b:Llnc;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Llnc;->c:Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    iget-object v2, p0, Llnc;->a:Landroid/content/Context;

    .line 13
    .line 14
    sget-object v3, Lkna;->f:Ljava/lang/String;

    .line 15
    .line 16
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v4, 0x22

    .line 19
    .line 20
    if-lt v3, v4, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, Lsn5;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroid/app/job/JobScheduler;->cancelAll()V

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string v3, "jobscheduler"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroid/app/job/JobScheduler;

    .line 36
    .line 37
    invoke-static {v2, v3}, Lkna;->b(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    move v6, v4

    .line 55
    :goto_0
    if-ge v6, v5, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    add-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    check-cast v7, Landroid/app/job/JobInfo;

    .line 64
    .line 65
    invoke-virtual {v7}, Landroid/app/job/JobInfo;->getId()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-static {v3, v7}, Lkna;->a(Landroid/app/job/JobScheduler;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->w()Lboc;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v2, v2, Lboc;->a:Lo39;

    .line 78
    .line 79
    new-instance v3, Lw7c;

    .line 80
    .line 81
    const/16 v5, 0x14

    .line 82
    .line 83
    invoke-direct {v3, v5}, Lw7c;-><init>(I)V

    .line 84
    .line 85
    .line 86
    const/4 v5, 0x1

    .line 87
    invoke-static {v2, v4, v5, v3}, Lj97;->m(Lo39;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Llnc;->b:Lbs1;

    .line 97
    .line 98
    iget-object p0, p0, Llnc;->e:Ljava/util/List;

    .line 99
    .line 100
    invoke-static {v2, v0, p0}, Ll99;->b(Lbs1;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :pswitch_0
    iget-object v0, p0, Llnc;->c:Landroidx/work/impl/WorkDatabase;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v2, Lan;

    .line 110
    .line 111
    const/4 v3, 0x2

    .line 112
    const-string v4, "book_update_work"

    .line 113
    .line 114
    invoke-direct {v2, v3, v0, v4, p0}, Lan;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2}, Lo39;->o(Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Llnc;->b:Lbs1;

    .line 121
    .line 122
    iget-object p0, p0, Llnc;->e:Ljava/util/List;

    .line 123
    .line 124
    invoke-static {v2, v0, p0}, Ll99;->b(Lbs1;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
