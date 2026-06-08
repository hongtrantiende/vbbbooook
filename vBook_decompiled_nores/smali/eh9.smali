.class public abstract Leh9;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Lgh9;

.field public static final b:Lgh9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lgh9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lbh9;->L:Lbh9;

    .line 5
    .line 6
    const-string v3, "TestTagsAsResourceId"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lgh9;-><init>(Ljava/lang/String;ZLpj4;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Leh9;->a:Lgh9;

    .line 12
    .line 13
    sget-object v0, Lbh9;->K:Lbh9;

    .line 14
    .line 15
    new-instance v1, Lgh9;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const-string v3, "AccessibilityClassName"

    .line 19
    .line 20
    invoke-direct {v1, v3, v2, v0}, Lgh9;-><init>(Ljava/lang/String;ZLpj4;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Leh9;->b:Lgh9;

    .line 24
    .line 25
    return-void
.end method
