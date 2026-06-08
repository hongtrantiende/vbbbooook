.class public final Lmr1;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lnr1;


# static fields
.field public static final a:Lmr1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmr1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmr1;->a:Lmr1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lr00;Ld10;Lzga;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/high16 p0, 0x800000

    .line 2
    .line 3
    invoke-static {p1, p2, p0, p3}, Lrud;->o(Lr00;Ld10;ILrx1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lu12;->a:Lu12;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lyxb;->a:Lyxb;

    .line 13
    .line 14
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "STORE"

    .line 2
    .line 3
    return-object p0
.end method
