package defpackage;

import android.content.Context;
import android.os.Build;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ylb  reason: default package */
/* loaded from: classes.dex */
public final class ylb {
    public final Context a;
    public final qt1 b;
    public final wh0 c;
    public final bh7 d;
    public final qt1 e;

    public ylb(Context context, pnc pncVar) {
        bh7 bh7Var;
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        wh0 wh0Var = new wh0(applicationContext, pncVar, 0);
        Context applicationContext2 = context.getApplicationContext();
        applicationContext2.getClass();
        wh0 wh0Var2 = new wh0(applicationContext2, pncVar, 1);
        if (Build.VERSION.SDK_INT < 28) {
            Context applicationContext3 = context.getApplicationContext();
            applicationContext3.getClass();
            String str = ah7.a;
            bh7Var = new bh7(applicationContext3, pncVar);
        } else {
            bh7Var = null;
        }
        Context applicationContext4 = context.getApplicationContext();
        applicationContext4.getClass();
        wh0 wh0Var3 = new wh0(applicationContext4, pncVar, 2);
        this.a = context;
        this.b = wh0Var;
        this.c = wh0Var2;
        this.d = bh7Var;
        this.e = wh0Var3;
    }
}
