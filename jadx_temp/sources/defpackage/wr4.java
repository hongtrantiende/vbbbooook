package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: wr4  reason: default package */
/* loaded from: classes.dex */
public final class wr4 {
    public static final wr4 a;
    public static final wr4 b;
    public static final wr4 c;
    public static final /* synthetic */ wr4[] d;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, wr4] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, wr4] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, wr4] */
    static {
        ?? r0 = new Enum("None", 0);
        a = r0;
        ?? r1 = new Enum("Selection", 1);
        b = r1;
        ?? r2 = new Enum("Cursor", 2);
        c = r2;
        d = new wr4[]{r0, r1, r2};
    }

    public static wr4 valueOf(String str) {
        return (wr4) Enum.valueOf(wr4.class, str);
    }

    public static wr4[] values() {
        return (wr4[]) d.clone();
    }
}
