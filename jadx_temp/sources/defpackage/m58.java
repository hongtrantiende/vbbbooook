package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: m58  reason: default package */
/* loaded from: classes3.dex */
public final class m58 {
    public static final m58 a;
    public static final /* synthetic */ m58[] b;
    /* JADX INFO: Fake field, exist only in values array */
    m58 EF0;

    /* JADX WARN: Type inference failed for: r0v0, types: [m58, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [m58, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [m58, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v2, types: [m58, java.lang.Enum] */
    static {
        ?? r0 = new Enum("TTS", 0);
        ?? r1 = new Enum("LITERAL", 1);
        a = r1;
        b = new m58[]{r0, r1, new Enum("NO_BOUNDARY_SIL", 2), new Enum("PLAIN", 3)};
    }

    public static m58 valueOf(String str) {
        return (m58) Enum.valueOf(m58.class, str);
    }

    public static m58[] values() {
        return (m58[]) b.clone();
    }
}
