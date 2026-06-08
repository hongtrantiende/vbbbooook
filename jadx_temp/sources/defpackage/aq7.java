package defpackage;

import android.window.BackEvent;
import android.window.OnBackAnimationCallback;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: aq7  reason: default package */
/* loaded from: classes.dex */
public final class aq7 implements OnBackAnimationCallback {
    public final /* synthetic */ bq7 a;

    public aq7(bq7 bq7Var) {
        this.a = bq7Var;
    }

    public final void onBackCancelled() {
        bq7 bq7Var = this.a;
        pj9 pj9Var = bq7Var.a;
        if (pj9Var != null) {
            if (!bq7Var.b) {
                pj9Var.o(bq7Var, null);
            }
            ef7 ef7Var = (ef7) pj9Var.c;
            ef7Var.getClass();
            if (bq7Var.equals(ef7Var.h) && -1 == ef7Var.g) {
                ye7 ye7Var = ef7Var.f;
                if (ye7Var == null) {
                    ye7Var = ef7Var.c(-1);
                }
                ef7Var.f = null;
                ef7Var.g = 0;
                ef7Var.h = null;
                gf7 gf7Var = gf7.a;
                if (ye7Var != null) {
                    ye7Var.d = gf7Var;
                    ye7Var.a();
                }
                f6a f6aVar = ef7Var.a;
                f6aVar.getClass();
                f6aVar.m(null, gf7Var);
            }
            bq7Var.b = false;
            return;
        }
        ds.j("This input is not added to any dispatcher.");
    }

    public final void onBackInvoked() {
        this.a.a();
    }

    public final void onBackProgressed(BackEvent backEvent) {
        backEvent.getClass();
        we7 a = p4.a(backEvent);
        bq7 bq7Var = this.a;
        pj9 pj9Var = bq7Var.a;
        if (pj9Var != null) {
            if (bq7Var.b) {
                ef7 ef7Var = (ef7) pj9Var.c;
                ef7Var.getClass();
                if (bq7Var.equals(ef7Var.h) && -1 == ef7Var.g) {
                    ye7 ye7Var = ef7Var.f;
                    if (ye7Var == null) {
                        ye7Var = ef7Var.c(-1);
                    }
                    if (ye7Var != null) {
                        ye7Var.d = new hf7(a, -1);
                        ye7Var.c(a);
                    }
                    f6a f6aVar = ef7Var.a;
                    hf7 hf7Var = new hf7(a, -1);
                    f6aVar.getClass();
                    f6aVar.m(null, hf7Var);
                    return;
                }
                return;
            }
            return;
        }
        ds.j("This input is not added to any dispatcher.");
    }

    public final void onBackStarted(BackEvent backEvent) {
        backEvent.getClass();
        we7 a = p4.a(backEvent);
        bq7 bq7Var = this.a;
        pj9 pj9Var = bq7Var.a;
        if (pj9Var != null) {
            if (!bq7Var.b) {
                pj9Var.o(bq7Var, a);
                bq7Var.b = true;
                return;
            }
            return;
        }
        ds.j("This input is not added to any dispatcher.");
    }
}
