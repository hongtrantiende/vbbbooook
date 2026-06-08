package defpackage;

import android.content.Context;
import android.graphics.Typeface;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: gj  reason: default package */
/* loaded from: classes.dex */
public final class gj implements sg3 {
    public final Context a;

    public gj(Context context, int i) {
        switch (i) {
            case 1:
                this.a = context.getApplicationContext();
                return;
            case 2:
                ivc.r(context);
                Context applicationContext = context.getApplicationContext();
                ivc.r(applicationContext);
                this.a = applicationContext;
                return;
            default:
                this.a = context.getApplicationContext();
                return;
        }
    }

    @Override // defpackage.sg3
    public void a(jod jodVar) {
        sr1 sr1Var = new sr1("EmojiCompatInitializer", 0);
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 15L, TimeUnit.SECONDS, new LinkedBlockingDeque(), sr1Var);
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        threadPoolExecutor.execute(new an(3, this, jodVar, threadPoolExecutor));
    }

    public Typeface b(qf qfVar) {
        Object c19Var;
        Object obj = null;
        if (qfVar instanceof qf) {
            this.a.getClass();
            if (!(qfVar instanceof qf)) {
                qfVar = null;
            }
            if (qfVar != null) {
                if (!qfVar.b && qfVar.c == null) {
                    try {
                        c19Var = Typeface.createFromFile(qfVar.e);
                    } catch (Throwable th) {
                        c19Var = new c19(th);
                    }
                    if (!(c19Var instanceof c19)) {
                        obj = c19Var;
                    }
                    Typeface typeface = (Typeface) obj;
                    if (typeface == null) {
                        typeface = Typeface.DEFAULT;
                    }
                    qfVar.c = typeface;
                }
                qfVar.b = true;
                return qfVar.c;
            }
        }
        return null;
    }
}
