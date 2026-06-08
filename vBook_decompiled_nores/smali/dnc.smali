.class public final synthetic Ldnc;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/work/impl/WorkDatabase_Impl;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldnc;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldnc;->b:Landroidx/work/impl/WorkDatabase_Impl;

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
    .locals 1

    .line 1
    iget v0, p0, Ldnc;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ldnc;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lce8;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lce8;-><init>(Lo39;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, Lsnc;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lsnc;-><init>(Lo39;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    new-instance v0, Lrnc;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lrnc;-><init>(Lo39;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_2
    new-instance v0, Lgna;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lgna;-><init>(Lo39;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_3
    new-instance v0, Ldoc;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Ldoc;-><init>(Lo39;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_4
    new-instance v0, Lbu2;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lbu2;-><init>(Lo39;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_5
    new-instance v0, Lboc;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lboc;-><init>(Lo39;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
