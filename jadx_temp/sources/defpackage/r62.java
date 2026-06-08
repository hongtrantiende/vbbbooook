package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: r62  reason: default package */
/* loaded from: classes.dex */
public final class r62 {
    public static final r62 a;
    public static final r62 b;
    public static final r62 c;
    public static final /* synthetic */ r62[] d;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, r62] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, r62] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, r62] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, r62] */
    static {
        ?? r0 = new Enum("None", 0);
        a = r0;
        ?? r1 = new Enum("Cancelled", 1);
        b = r1;
        ?? r2 = new Enum("Redirected", 2);
        c = r2;
        d = new r62[]{r0, r1, r2, new Enum("RedirectCancelled", 3)};
    }

    public static r62 valueOf(String str) {
        return (r62) Enum.valueOf(r62.class, str);
    }

    public static r62[] values() {
        return (r62[]) d.clone();
    }
}
