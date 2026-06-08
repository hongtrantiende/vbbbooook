package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ro6  reason: default package */
/* loaded from: classes.dex */
public final class ro6 {
    public static final ro6 a;
    public static final ro6 b;
    public static final ro6 c;
    public static final /* synthetic */ ro6[] d;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, ro6] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, ro6] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, ro6] */
    static {
        ?? r0 = new Enum("NO", 0);
        a = r0;
        ?? r1 = new Enum("NOTICE", 1);
        b = r1;
        ?? r2 = new Enum("SILENT", 2);
        c = r2;
        d = new ro6[]{r0, r1, r2};
    }

    public static ro6 valueOf(String str) {
        return (ro6) Enum.valueOf(ro6.class, str);
    }

    public static ro6[] values() {
        return (ro6[]) d.clone();
    }
}
