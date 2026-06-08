package defpackage;

import java.util.Collections;
import java.util.EnumMap;
import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mzc  reason: default package */
/* loaded from: classes.dex */
public final class mzc extends j61 {
    public static final Map e;
    public final eje d;

    static {
        eje[] values;
        EnumMap enumMap = new EnumMap(eje.class);
        for (eje ejeVar : eje.values()) {
            mzc[] mzcVarArr = new mzc[10];
            for (int i = 0; i < 10; i++) {
                mzcVarArr[i] = new mzc(i, ejeVar, kje.e);
            }
            enumMap.put((EnumMap) ejeVar, (eje) mzcVarArr);
        }
        e = Collections.unmodifiableMap(enumMap);
    }

    public mzc(int i, eje ejeVar, kje kjeVar) {
        super(kjeVar, i);
        qub.u(ejeVar, "format char");
        this.d = ejeVar;
        if (!kjeVar.a()) {
            int i2 = ejeVar.a;
            i2 = kjeVar.c() ? i2 & 65503 : i2;
            StringBuilder sb = new StringBuilder("%");
            kjeVar.d(sb);
            sb.append((char) i2);
        }
    }

    @Override // defpackage.j61
    public final void R(sh3 sh3Var, Object obj) {
        sh3Var.e(obj, this.d, (kje) this.c);
    }
}
