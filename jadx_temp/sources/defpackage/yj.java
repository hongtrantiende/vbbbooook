package defpackage;

import android.text.Layout;
import android.text.TextPaint;
import java.text.BreakIterator;
import java.util.Iterator;
import java.util.List;
import java.util.PriorityQueue;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: yj  reason: default package */
/* loaded from: classes.dex */
public final class yj implements hz7 {
    public final gn B;
    public final CharSequence C;
    public final gx5 D;
    public rpb E;
    public final boolean F;
    public final int G;
    public final String a;
    public final q2b b;
    public final List c;
    public final List d;
    public final rd4 e;
    public final qt2 f;

    /* JADX WARN: Code restructure failed: missing block: B:179:0x03a9, code lost:
        if ((r6.b.c & 1095216660480L) != 0) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x009d, code lost:
        if (r7 == 1) goto L460;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:102:0x024e  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x027d  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x028a  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x02ae  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x02bc  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x02ca A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:138:0x02d6  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x02db  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x02de  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x02e2  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x02e5  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x030b  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x034d  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x038f  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x03b1  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x03b4  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x03ca  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x03d7  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x03dd  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x03e7  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x040c  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x041c  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x0466  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x0514  */
    /* JADX WARN: Removed duplicated region for block: B:269:0x0542  */
    /* JADX WARN: Removed duplicated region for block: B:281:0x058d  */
    /* JADX WARN: Removed duplicated region for block: B:288:0x05c2  */
    /* JADX WARN: Removed duplicated region for block: B:318:0x0660  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:379:0x07b0  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:403:0x0826  */
    /* JADX WARN: Removed duplicated region for block: B:411:0x0850 A[LOOP:6: B:410:0x084e->B:411:0x0850, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:414:0x0862  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:466:0x0101 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0156 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0170  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0183  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0194  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01a4  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01ed  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x01fc  */
    /* JADX WARN: Type inference failed for: r0v0, types: [yj, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v3, types: [android.text.TextPaint, gn, android.graphics.Paint] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public yj(java.lang.String r42, defpackage.q2b r43, java.util.List r44, java.util.List r45, defpackage.rd4 r46, defpackage.qt2 r47) {
        /*
            Method dump skipped, instructions count: 2393
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yj.<init>(java.lang.String, q2b, java.util.List, java.util.List, rd4, qt2):void");
    }

    @Override // defpackage.hz7
    public final boolean b() {
        boolean z;
        rpb rpbVar = this.E;
        if (rpbVar != null) {
            z = rpbVar.f();
        } else {
            z = false;
        }
        if (!z) {
            if (!this.F && jod.d(this.b)) {
                oi6 oi6Var = wg3.a;
                oi6 oi6Var2 = wg3.a;
                b6a b6aVar = (b6a) oi6Var2.a;
                if (b6aVar == null) {
                    if (tg3.d()) {
                        b6aVar = oi6Var2.q();
                        oi6Var2.a = b6aVar;
                    } else {
                        b6aVar = cz.c;
                    }
                }
                if (((Boolean) b6aVar.getValue()).booleanValue()) {
                    return true;
                }
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.hz7
    public final float k() {
        gx5 gx5Var = this.D;
        float f = gx5Var.e;
        TextPaint textPaint = gx5Var.b;
        if (!Float.isNaN(f)) {
            return gx5Var.e;
        }
        BreakIterator lineInstance = BreakIterator.getLineInstance(textPaint.getTextLocale());
        CharSequence charSequence = gx5Var.a;
        lineInstance.setText(new z61(charSequence, charSequence.length()));
        PriorityQueue priorityQueue = new PriorityQueue(10, swd.c);
        int i = 0;
        for (int next = lineInstance.next(); next != -1; next = lineInstance.next()) {
            if (priorityQueue.size() < 10) {
                priorityQueue.add(new jj5(i, next, 1));
            } else {
                kj5 kj5Var = (kj5) priorityQueue.peek();
                if (kj5Var != null && kj5Var.b - kj5Var.a < next - i) {
                    priorityQueue.poll();
                    priorityQueue.add(new jj5(i, next, 1));
                }
            }
            i = next;
        }
        boolean isEmpty = priorityQueue.isEmpty();
        float f2 = ged.e;
        if (!isEmpty) {
            Iterator it = priorityQueue.iterator();
            if (it.hasNext()) {
                kj5 kj5Var2 = (kj5) it.next();
                f2 = Layout.getDesiredWidth(gx5Var.b(), kj5Var2.a, kj5Var2.b, textPaint);
                while (it.hasNext()) {
                    kj5 kj5Var3 = (kj5) it.next();
                    f2 = Math.max(f2, Layout.getDesiredWidth(gx5Var.b(), kj5Var3.a, kj5Var3.b, textPaint));
                }
            } else {
                c55.o();
                return ged.e;
            }
        }
        gx5Var.e = f2;
        return f2;
    }

    @Override // defpackage.hz7
    public final float l() {
        return this.D.c();
    }
}
