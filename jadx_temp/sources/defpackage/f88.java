package defpackage;

import android.os.Build;
import android.view.textclassifier.TextClassification;
import android.view.textclassifier.TextClassifier;
import android.view.textclassifier.TextSelection;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: f88  reason: default package */
/* loaded from: classes.dex */
public final class f88 extends zga implements pj4 {
    public final /* synthetic */ CharSequence B;
    public final /* synthetic */ long C;
    public final /* synthetic */ g88 D;
    public ub7 a;
    public g88 b;
    public CharSequence c;
    public long d;
    public int e;
    public /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f88(long j, qx1 qx1Var, g88 g88Var, CharSequence charSequence) {
        super(2, qx1Var);
        this.B = charSequence;
        this.C = j;
        this.D = g88Var;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        f88 f88Var = new f88(this.C, qx1Var, this.D, this.B);
        f88Var.f = obj;
        return f88Var;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        return ((f88) create(v08.g(obj), (qx1) obj2)).invokeSuspend(yxb.a);
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        g88 g88Var;
        long j;
        TextSelection textSelection;
        CharSequence charSequence;
        ub7 ub7Var;
        int i = this.e;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    j = this.d;
                    swd.r(obj);
                } else {
                    ds.j("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
            } else {
                j = this.d;
                charSequence = this.c;
                g88Var = this.b;
                ub7Var = this.a;
                textSelection = (TextSelection) this.f;
                swd.r(obj);
                try {
                    TextClassification textClassification = textSelection.getTextClassification();
                    textClassification.getClass();
                    g88Var.g.setValue(new zsa(charSequence, j, textClassification));
                } finally {
                    ub7Var.r(null);
                }
            }
        } else {
            swd.r(obj);
            TextClassifier g = v08.g(this.f);
            long j2 = this.C;
            int g2 = i1b.g(j2);
            int f = i1b.f(j2);
            CharSequence charSequence2 = this.B;
            TextSelection.Request.Builder builder = new TextSelection.Request.Builder(charSequence2, g2, f);
            g88Var = this.D;
            TextSelection.Request.Builder defaultLocales = builder.setDefaultLocales(g88Var.c());
            int i2 = Build.VERSION.SDK_INT;
            if (i2 >= 31) {
                defaultLocales.setIncludeTextClassification(true);
            }
            TextSelection suggestSelection = g.suggestSelection(defaultLocales.build());
            long h = s3c.h(suggestSelection.getSelectionStartIndex(), suggestSelection.getSelectionEndIndex());
            u12 u12Var = u12.a;
            if (i2 >= 31 && suggestSelection.getTextClassification() != null) {
                ub7 ub7Var2 = g88Var.e;
                this.f = suggestSelection;
                this.a = ub7Var2;
                this.b = g88Var;
                this.c = charSequence2;
                this.d = h;
                this.e = 1;
                if (ub7Var2.p(this) != u12Var) {
                    textSelection = suggestSelection;
                    charSequence = charSequence2;
                    ub7Var = ub7Var2;
                    j = h;
                    TextClassification textClassification2 = textSelection.getTextClassification();
                    textClassification2.getClass();
                    g88Var.g.setValue(new zsa(charSequence, j, textClassification2));
                }
            } else {
                this.d = h;
                this.e = 2;
                if (g88.a(g88Var, this.B, h, g, this) != u12Var) {
                    j = h;
                }
            }
            return u12Var;
        }
        return new i1b(j);
    }
}
