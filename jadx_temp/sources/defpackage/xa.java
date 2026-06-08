package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xa  reason: default package */
/* loaded from: classes.dex */
public final class xa {
    public static final ymd b;
    public static final xa c;
    public static final xa d;
    public static final /* synthetic */ xa[] e;
    public static final /* synthetic */ gl3 f;
    public final String a;

    static {
        xa xaVar = new xa("VITS", "vits", 0);
        c = xaVar;
        xa xaVar2 = new xa("MATCHA", "matcha", 1);
        xa xaVar3 = new xa("KOKORO", "kokoro", 2);
        xa xaVar4 = new xa("KITTEN", "kitten", 3);
        xa xaVar5 = new xa("SUPERTONIC", "supertonic", 4);
        xa xaVar6 = new xa("PIPER", "piper", 5);
        d = xaVar6;
        xa[] xaVarArr = {xaVar, xaVar2, xaVar3, xaVar4, xaVar5, xaVar6};
        e = xaVarArr;
        f = new gl3(xaVarArr);
        b = new ymd(13);
    }

    public xa(String str, String str2, int i) {
        this.a = str2;
    }

    public static xa valueOf(String str) {
        return (xa) Enum.valueOf(xa.class, str);
    }

    public static xa[] values() {
        return (xa[]) e.clone();
    }
}
