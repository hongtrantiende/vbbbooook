package defpackage;

import java.util.Calendar;
import java.util.Date;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: lzc  reason: default package */
/* loaded from: classes.dex */
public final class lzc extends j61 {
    public final kzc d;

    public lzc(kje kjeVar, int i, kzc kzcVar) {
        super(kjeVar, i);
        char c;
        this.d = kzcVar;
        StringBuilder sb = new StringBuilder("%");
        kjeVar.d(sb);
        if (true != kjeVar.c()) {
            c = 't';
        } else {
            c = 'T';
        }
        sb.append(c);
        sb.append(kzcVar.a);
    }

    @Override // defpackage.j61
    public final void R(sh3 sh3Var, Object obj) {
        char c;
        kje kjeVar = (kje) this.c;
        StringBuilder sb = (StringBuilder) sh3Var.g;
        boolean z = obj instanceof Date;
        kzc kzcVar = this.d;
        if (!z && !(obj instanceof Calendar) && !(obj instanceof Long)) {
            char c2 = kzcVar.a;
            StringBuilder sb2 = new StringBuilder(String.valueOf(c2).length() + 2);
            sb2.append("%t");
            sb2.append(c2);
            sh3.h(sb, obj, sb2.toString());
            return;
        }
        StringBuilder sb3 = new StringBuilder("%");
        kjeVar.d(sb3);
        if (true != kjeVar.c()) {
            c = 't';
        } else {
            c = 'T';
        }
        sb3.append(c);
        sb3.append(kzcVar.a);
        sb.append(String.format(nje.a, sb3.toString(), obj));
    }
}
