.class public final synthetic Ln4c;
.super Lbk4;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lsb7;

.field public final synthetic b:Lwu8;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lsb7;Lwu8;Lkotlin/jvm/functions/Function1;I)V
    .locals 6

    .line 1
    iput-object p1, p0, Ln4c;->a:Lsb7;

    .line 2
    .line 3
    iput-object p2, p0, Ln4c;->b:Lwu8;

    .line 4
    .line 5
    iput-object p3, p0, Ln4c;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput p4, p0, Ln4c;->d:I

    .line 8
    .line 9
    const-string v4, "exportBackup$advanceExportStep(Lkotlinx/coroutines/sync/Mutex;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/functions/Function1;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    const-class v2, Lrl5;

    .line 14
    .line 15
    const-string v3, "advanceExportStep"

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    invoke-direct/range {v0 .. v5}, Lbk4;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lqx1;

    .line 2
    .line 3
    iget-object v0, p0, Ln4c;->c:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget v1, p0, Ln4c;->d:I

    .line 6
    .line 7
    iget-object v2, p0, Ln4c;->a:Lsb7;

    .line 8
    .line 9
    iget-object p0, p0, Ln4c;->b:Lwu8;

    .line 10
    .line 11
    invoke-static {v2, p0, v0, v1, p1}, La5c;->e(Lsb7;Lwu8;Lkotlin/jvm/functions/Function1;ILqx1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
