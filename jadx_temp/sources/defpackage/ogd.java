package defpackage;

import android.os.SystemClock;
import com.google.mlkit.nl.languageid.IdentifiedLanguage;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.concurrent.Callable;
import org.mozilla.javascript.Context;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ogd  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class ogd implements Callable {
    public final /* synthetic */ xv5 a;
    public final /* synthetic */ zmd b;
    public final /* synthetic */ String c;
    public final /* synthetic */ boolean d;

    public /* synthetic */ ogd(xv5 xv5Var, zmd zmdVar, String str, boolean z) {
        this.a = xv5Var;
        this.b = zmdVar;
        this.c = str;
        this.d = z;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        zmd zmdVar = this.b;
        String str = this.c;
        boolean z = this.d;
        xv5 xv5Var = this.a;
        Float f = xv5Var.a.a;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        try {
            ArrayList b = zmdVar.b(str.substring(0, Math.min(str.length(), (int) Context.VERSION_ES6)), f.floatValue());
            Object[] objArr = new Object[4];
            int size = b.size();
            int i = 0;
            int i2 = 0;
            while (i < size) {
                Object obj = b.get(i);
                i++;
                IdentifiedLanguage identifiedLanguage = (IdentifiedLanguage) obj;
                hhc hhcVar = new hhc(10, false);
                hhcVar.b = identifiedLanguage.a;
                hhcVar.c = Float.valueOf(identifiedLanguage.b);
                wtd wtdVar = new wtd(hhcVar);
                int i3 = i2 + 1;
                int length = objArr.length;
                if (length < i3) {
                    int i4 = length + (length >> 1) + 1;
                    if (i4 < i3) {
                        int highestOneBit = Integer.highestOneBit(i2);
                        i4 = highestOneBit + highestOneBit;
                    }
                    if (i4 < 0) {
                        i4 = Integer.MAX_VALUE;
                    }
                    objArr = Arrays.copyOf(objArr, i4);
                }
                objArr[i2] = wtdVar;
                i2 = i3;
            }
            xq7 xq7Var = new xq7(27);
            xq7Var.b = fbe.f(i2, objArr);
            xv5Var.R(elapsedRealtime, z, new jud(xq7Var), wrd.NO_ERROR);
            return b;
        } catch (RuntimeException e) {
            xv5Var.R(elapsedRealtime, z, null, wrd.UNKNOWN_ERROR);
            throw e;
        }
    }
}
