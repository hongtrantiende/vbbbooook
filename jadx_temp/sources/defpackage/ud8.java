package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ud8  reason: default package */
/* loaded from: classes.dex */
public abstract class ud8 implements od8 {
    public static final qd8 a;
    public static final /* synthetic */ ud8[] b;

    static {
        qd8 qd8Var = new qd8();
        a = qd8Var;
        b = new ud8[]{qd8Var, new ud8() { // from class: rd8
            @Override // defpackage.od8
            public final boolean apply(Object obj) {
                return false;
            }

            @Override // java.lang.Enum
            public final String toString() {
                return "Predicates.alwaysFalse()";
            }
        }, new ud8() { // from class: sd8
            @Override // defpackage.od8
            public final boolean apply(Object obj) {
                if (obj == null) {
                    return true;
                }
                return false;
            }

            @Override // java.lang.Enum
            public final String toString() {
                return "Predicates.isNull()";
            }
        }, new ud8() { // from class: td8
            @Override // defpackage.od8
            public final boolean apply(Object obj) {
                if (obj != null) {
                    return true;
                }
                return false;
            }

            @Override // java.lang.Enum
            public final String toString() {
                return "Predicates.notNull()";
            }
        }};
    }

    public static ud8 valueOf(String str) {
        return (ud8) Enum.valueOf(ud8.class, str);
    }

    public static ud8[] values() {
        return (ud8[]) b.clone();
    }
}
