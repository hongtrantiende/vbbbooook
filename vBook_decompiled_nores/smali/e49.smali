.class public abstract Le49;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Lc49;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le48;

    .line 2
    .line 3
    const/high16 v1, 0x42480000    # 50.0f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Le48;-><init>(F)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lc49;

    .line 9
    .line 10
    invoke-direct {v1, v0, v0, v0, v0}, Lc12;-><init>(Lg12;Lg12;Lg12;Lg12;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Le49;->a:Lc49;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(F)Lc49;
    .locals 1

    .line 1
    new-instance v0, Lj83;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lj83;-><init>(F)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lc49;

    .line 7
    .line 8
    invoke-direct {p0, v0, v0, v0, v0}, Lc12;-><init>(Lg12;Lg12;Lg12;Lg12;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
