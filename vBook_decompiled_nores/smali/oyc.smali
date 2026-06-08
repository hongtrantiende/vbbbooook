.class public final Loyc;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ly2d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqxb;

.field public final synthetic c:Lbu8;


# direct methods
.method public constructor <init>(Lbu8;Lqxb;I)V
    .locals 0

    .line 1
    iput p3, p0, Loyc;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Loyc;->b:Lqxb;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Loyc;->c:Lbu8;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Loyc;->b:Lqxb;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Loyc;->c:Lbu8;

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final o(Lj2d;)V
    .locals 8

    .line 1
    iget v0, p0, Loyc;->a:I

    .line 2
    .line 3
    const-string v1, "Bearer"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, La7d;

    .line 10
    .line 11
    new-instance v2, Lm5d;

    .line 12
    .line 13
    iget-object v3, v0, La7d;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, v0, La7d;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-wide v5, v0, La7d;->c:J

    .line 18
    .line 19
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-direct {v2, v3, v4, v5, v1}, Lm5d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, v0, La7d;->d:Z

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    move-object v1, v2

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    iget-object v0, p0, Loyc;->c:Lbu8;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    iget-object v6, p0, Loyc;->b:Lqxb;

    .line 39
    .line 40
    move-object v7, p0

    .line 41
    invoke-virtual/range {v0 .. v7}, Lbu8;->A(Lm5d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lbed;Lqxb;Ly2d;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    move-object v0, p1

    .line 46
    check-cast v0, Le6d;

    .line 47
    .line 48
    new-instance v2, Lm5d;

    .line 49
    .line 50
    iget-object v3, v0, Le6d;->b:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v4, v0, Le6d;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-wide v5, v0, Le6d;->c:J

    .line 55
    .line 56
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v2, v3, v4, v0, v1}, Lm5d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    move-object v1, v2

    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    iget-object v0, p0, Loyc;->c:Lbu8;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    iget-object v6, p0, Loyc;->b:Lqxb;

    .line 72
    .line 73
    move-object v7, p0

    .line 74
    invoke-virtual/range {v0 .. v7}, Lbu8;->A(Lm5d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lbed;Lqxb;Ly2d;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Loyc;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Loyc;->b:Lqxb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lmcd;->u(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lqxb;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-static {p1}, Lmcd;->u(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lqxb;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
