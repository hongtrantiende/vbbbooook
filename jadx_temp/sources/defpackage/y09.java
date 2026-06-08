package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: y09  reason: default package */
/* loaded from: classes3.dex */
public final class y09 {
    public static final y09 a;
    public static final y09 b;
    public static final y09 c;
    public static final /* synthetic */ y09[] d;

    /* JADX WARN: Type inference failed for: r0v0, types: [y09, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [y09, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [y09, java.lang.Enum] */
    static {
        ?? r0 = new Enum("Replace", 0);
        a = r0;
        ?? r1 = new Enum("Merge", 1);
        b = r1;
        ?? r2 = new Enum("Missing", 2);
        c = r2;
        d = new y09[]{r0, r1, r2};
    }

    public static y09 valueOf(String str) {
        return (y09) Enum.valueOf(y09.class, str);
    }

    public static y09[] values() {
        return (y09[]) d.clone();
    }
}
