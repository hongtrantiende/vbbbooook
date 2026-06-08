package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: tt7  reason: default package */
/* loaded from: classes3.dex */
public final class tt7 {
    public static final qe1 a;
    public static final tt7 b;
    public static final tt7 c;
    public static final /* synthetic */ tt7[] d;
    /* JADX INFO: Fake field, exist only in values array */
    tt7 EF0;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, tt7] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, qe1] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, tt7] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, tt7] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, tt7] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, tt7] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, tt7] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Enum, tt7] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Enum, tt7] */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Enum, tt7] */
    static {
        ?? r0 = new Enum("UNKNOWN", 0);
        ?? r1 = new Enum("WASM", 1);
        ?? r2 = new Enum("LINUX", 2);
        b = r2;
        ?? r3 = new Enum("WINDOWS", 3);
        ?? r4 = new Enum("ANDROID", 4);
        c = r4;
        d = new tt7[]{r0, r1, r2, r3, r4, new Enum("MACOSX", 5), new Enum("IOS", 6), new Enum("TVOS", 7), new Enum("WATCHOS", 8)};
        a = new Object();
    }

    public static tt7 valueOf(String str) {
        return (tt7) Enum.valueOf(tt7.class, str);
    }

    public static tt7[] values() {
        return (tt7[]) d.clone();
    }
}
