package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: c52  reason: default package */
/* loaded from: classes3.dex */
public final class c52 {
    public static final c52 a;
    public static final c52 b;
    public static final c52 c;
    public static final c52 d;
    public static final c52 e;
    public static final /* synthetic */ c52[] f;

    /* JADX WARN: Type inference failed for: r0v0, types: [c52, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [c52, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [c52, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v2, types: [c52, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v2, types: [c52, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v2, types: [c52, java.lang.Enum] */
    static {
        ?? r0 = new Enum("CRONET_SOURCE_UNSPECIFIED", 0);
        a = r0;
        ?? r1 = new Enum("CRONET_SOURCE_STATICALLY_LINKED", 1);
        b = r1;
        ?? r2 = new Enum("CRONET_SOURCE_PLAY_SERVICES", 2);
        c = r2;
        ?? r3 = new Enum("CRONET_SOURCE_FALLBACK", 3);
        d = r3;
        ?? r4 = new Enum("CRONET_SOURCE_PLATFORM", 4);
        e = r4;
        f = new c52[]{r0, r1, r2, r3, r4, new Enum("CRONET_SOURCE_FAKE", 5)};
    }

    public static c52 valueOf(String str) {
        return (c52) Enum.valueOf(c52.class, str);
    }

    public static c52[] values() {
        return (c52[]) f.clone();
    }
}
