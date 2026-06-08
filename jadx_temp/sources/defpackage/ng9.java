package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ng9  reason: default package */
/* loaded from: classes.dex */
public final class ng9 {
    public static final ng9 a;
    public static final ng9 b;
    public static final ng9 c;
    public static final /* synthetic */ ng9[] d;

    /* JADX WARN: Type inference failed for: r0v0, types: [ng9, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [ng9, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [ng9, java.lang.Enum] */
    static {
        ?? r0 = new Enum("Idle", 0);
        a = r0;
        ?? r1 = new Enum("Dragging", 1);
        b = r1;
        ?? r2 = new Enum("End", 2);
        c = r2;
        d = new ng9[]{r0, r1, r2};
    }

    public static ng9 valueOf(String str) {
        return (ng9) Enum.valueOf(ng9.class, str);
    }

    public static ng9[] values() {
        return (ng9[]) d.clone();
    }
}
