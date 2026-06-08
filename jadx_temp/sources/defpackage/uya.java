package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: uya  reason: default package */
/* loaded from: classes.dex */
public final class uya {
    public static final uya a;
    public static final uya b;
    public static final uya c;
    public static final uya d;
    public static final /* synthetic */ uya[] e;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, uya] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, uya] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, uya] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, uya] */
    static {
        ?? r0 = new Enum("StartInput", 0);
        a = r0;
        ?? r1 = new Enum("StopInput", 1);
        b = r1;
        ?? r2 = new Enum("ShowKeyboard", 2);
        c = r2;
        ?? r3 = new Enum("HideKeyboard", 3);
        d = r3;
        e = new uya[]{r0, r1, r2, r3};
    }

    public static uya valueOf(String str) {
        return (uya) Enum.valueOf(uya.class, str);
    }

    public static uya[] values() {
        return (uya[]) e.clone();
    }
}
