package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: gqa  reason: default package */
/* loaded from: classes.dex */
public final class gqa {
    public static final gqa a;
    public static final gqa b;
    public static final gqa c;
    public static final /* synthetic */ gqa[] d;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, gqa] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, gqa] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, gqa] */
    static {
        ?? r0 = new Enum("Tabs", 0);
        a = r0;
        ?? r1 = new Enum("Divider", 1);
        b = r1;
        ?? r2 = new Enum("Indicator", 2);
        c = r2;
        d = new gqa[]{r0, r1, r2};
    }

    public static gqa valueOf(String str) {
        return (gqa) Enum.valueOf(gqa.class, str);
    }

    public static gqa[] values() {
        return (gqa[]) d.clone();
    }
}
