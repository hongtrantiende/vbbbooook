package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: tc4  reason: default package */
/* loaded from: classes.dex */
public final class tc4 {
    public static final tc4 a;
    public static final tc4 b;
    public static final tc4 c;
    public static final /* synthetic */ tc4[] d;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, tc4] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, tc4] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, tc4] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, tc4] */
    static {
        ?? r0 = new Enum("Active", 0);
        a = r0;
        ?? r1 = new Enum("ActiveParent", 1);
        b = r1;
        ?? r2 = new Enum("Captured", 2);
        ?? r3 = new Enum("Inactive", 3);
        c = r3;
        d = new tc4[]{r0, r1, r2, r3};
    }

    public static tc4 valueOf(String str) {
        return (tc4) Enum.valueOf(tc4.class, str);
    }

    public static tc4[] values() {
        return (tc4[]) d.clone();
    }

    public final boolean a() {
        int ordinal = ordinal();
        if (ordinal == 0 || ordinal == 1 || ordinal == 2) {
            return true;
        }
        if (ordinal == 3) {
            return false;
        }
        c55.f();
        return false;
    }

    public final boolean b() {
        int ordinal = ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        c55.f();
                        return false;
                    }
                    return false;
                }
            } else {
                return false;
            }
        }
        return true;
    }
}
