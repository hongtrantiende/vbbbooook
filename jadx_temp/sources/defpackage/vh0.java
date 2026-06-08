package defpackage;

import android.os.Build;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vh0  reason: default package */
/* loaded from: classes.dex */
public final class vh0 extends pf0 {
    public final /* synthetic */ int b;
    public final int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vh0(qt1 qt1Var, int i) {
        super(qt1Var);
        this.b = i;
        qt1Var.getClass();
        switch (i) {
            case 4:
                super(qt1Var);
                this.c = 9;
                return;
            default:
                this.c = 6;
                return;
        }
    }

    @Override // defpackage.pt1
    public final boolean c(znc zncVar) {
        int i = this.b;
        zncVar.getClass();
        switch (i) {
            case 0:
                return zncVar.j.c;
            case 1:
                return zncVar.j.e;
            case 2:
                if (zncVar.j.a != ch7.b) {
                    return false;
                }
                return true;
            case 3:
                if (zncVar.j.a != ch7.c) {
                    return false;
                }
                return true;
            default:
                return zncVar.j.f;
        }
    }

    @Override // defpackage.pf0
    public final int d() {
        switch (this.b) {
            case 0:
                return this.c;
            case 1:
                return this.c;
            case 2:
                return this.c;
            case 3:
                return this.c;
            default:
                return this.c;
        }
    }

    @Override // defpackage.pf0
    public final boolean e(Object obj) {
        boolean booleanValue;
        switch (this.b) {
            case 0:
                booleanValue = ((Boolean) obj).booleanValue();
                break;
            case 1:
                booleanValue = ((Boolean) obj).booleanValue();
                break;
            case 2:
                zg7 zg7Var = (zg7) obj;
                zg7Var.getClass();
                if (!zg7Var.e && zg7Var.a && (Build.VERSION.SDK_INT < 26 || zg7Var.b)) {
                    return false;
                }
                return true;
            case 3:
                zg7 zg7Var2 = (zg7) obj;
                zg7Var2.getClass();
                if (zg7Var2.a && !zg7Var2.c && !zg7Var2.e) {
                    return false;
                }
                return true;
            default:
                booleanValue = ((Boolean) obj).booleanValue();
                break;
        }
        return !booleanValue;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vh0(wh0 wh0Var) {
        super(wh0Var);
        this.b = 1;
        wh0Var.getClass();
        this.c = 5;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vh0(bh7 bh7Var, int i) {
        super(bh7Var);
        this.b = i;
        bh7Var.getClass();
        switch (i) {
            case 3:
                super(bh7Var);
                this.c = 7;
                return;
            default:
                this.c = 7;
                return;
        }
    }
}
