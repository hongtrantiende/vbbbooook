package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: s33  reason: default package */
/* loaded from: classes.dex */
public final class s33 {
    public static final s33 a;
    public static final s33 b;
    public static final /* synthetic */ s33[] c;

    /* JADX WARN: Type inference failed for: r0v0, types: [s33, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [s33, java.lang.Enum] */
    static {
        ?? r0 = new Enum("html", 0);
        a = r0;
        ?? r1 = new Enum("xml", 1);
        b = r1;
        c = new s33[]{r0, r1};
    }

    public static s33 valueOf(String str) {
        return (s33) Enum.valueOf(s33.class, str);
    }

    public static s33[] values() {
        return (s33[]) c.clone();
    }
}
