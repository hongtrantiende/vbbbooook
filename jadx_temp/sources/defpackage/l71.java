package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: l71  reason: default package */
/* loaded from: classes3.dex */
public final class l71 {
    public static final l71 a;
    public static final l71 b;
    public static final l71 c;
    public static final /* synthetic */ l71[] d;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, l71] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, l71] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, l71] */
    static {
        ?? r0 = new Enum("DETECTING", 0);
        a = r0;
        ?? r1 = new Enum("FOUND_IT", 1);
        b = r1;
        ?? r2 = new Enum("NOT_ME", 2);
        c = r2;
        d = new l71[]{r0, r1, r2};
    }

    public static l71 valueOf(String str) {
        return (l71) Enum.valueOf(l71.class, str);
    }

    public static l71[] values() {
        return (l71[]) d.clone();
    }
}
