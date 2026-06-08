package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: nc9  reason: default package */
/* loaded from: classes3.dex */
public final class nc9 {
    public static final nc9 a;
    public static final nc9 b;
    public static final /* synthetic */ nc9[] c;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, nc9] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, nc9] */
    static {
        ?? r0 = new Enum("BACKWARD", 0);
        a = r0;
        ?? r1 = new Enum("FORWARD", 1);
        b = r1;
        c = new nc9[]{r0, r1};
    }

    public static nc9 valueOf(String str) {
        return (nc9) Enum.valueOf(nc9.class, str);
    }

    public static nc9[] values() {
        return (nc9[]) c.clone();
    }
}
