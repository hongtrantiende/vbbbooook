.class public final Lcl8;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final b:Ld89;


# instance fields
.field public final a:Lvp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzj8;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lzj8;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lrx7;

    .line 8
    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lrx7;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ld89;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Ld89;-><init>(Lpj4;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lcl8;->b:Ld89;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lvp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcl8;->a:Lvp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcl8;->a:Lvp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvp;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
