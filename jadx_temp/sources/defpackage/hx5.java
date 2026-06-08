package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: hx5  reason: default package */
/* loaded from: classes.dex */
public final class hx5 {
    public static final hx5 a;
    public static final hx5 b;
    public static final /* synthetic */ hx5[] c;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, hx5] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, hx5] */
    static {
        ?? r0 = new Enum("Continuous", 0);
        a = r0;
        ?? r1 = new Enum("Pager", 1);
        b = r1;
        c = new hx5[]{r0, r1};
    }

    public static hx5 valueOf(String str) {
        return (hx5) Enum.valueOf(hx5.class, str);
    }

    public static hx5[] values() {
        return (hx5[]) c.clone();
    }

    public final boolean a() {
        if (this == b) {
            return true;
        }
        return false;
    }
}
