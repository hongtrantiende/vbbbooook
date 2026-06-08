package defpackage;

import android.app.RemoteAction;
import android.content.Context;
import android.os.LocaleList;
import android.text.TextUtils;
import android.view.textclassifier.TextClassification;
import android.view.textclassifier.TextClassifier;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: g88  reason: default package */
/* loaded from: classes.dex */
public final class g88 implements b88 {
    public final k12 a;
    public final Context b;
    public final gf9 c;
    public final wd6 d;
    public TextClassifier f;
    public final ub7 e = new ub7();
    public final c08 g = qqd.t(null);
    public final Object h = new Object();

    public g88(k12 k12Var, Context context, gf9 gf9Var, wd6 wd6Var) {
        this.a = k12Var;
        this.b = context;
        this.c = gf9Var;
        this.d = wd6Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0092 A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x007a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:55:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(defpackage.g88 r16, java.lang.CharSequence r17, long r18, android.view.textclassifier.TextClassifier r20, defpackage.rx1 r21) {
        /*
            Method dump skipped, instructions count: 236
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.g88.a(g88, java.lang.CharSequence, long, android.view.textclassifier.TextClassifier, rx1):java.lang.Object");
    }

    public final void b(eua euaVar, CharSequence charSequence, long j, Function1 function1) {
        TextClassification textClassification;
        ub7 ub7Var = this.e;
        TextClassification textClassification2 = null;
        if (ub7Var.f()) {
            zsa zsaVar = (zsa) this.g.getValue();
            if (zsaVar != null && i1b.c(j, zsaVar.b) && sl5.h(charSequence, zsaVar.a)) {
                textClassification = zsaVar.c;
            } else {
                textClassification = null;
            }
            ub7Var.r(null);
            textClassification2 = textClassification;
        }
        if (textClassification2 == null) {
            function1.invoke(euaVar);
            return;
        }
        boolean isEmpty = textClassification2.getActions().isEmpty();
        Object obj = this.h;
        if (!isEmpty) {
            euaVar.a.a(new wua(obj, textClassification2, 0));
        } else if ((textClassification2.getIcon() != null || !TextUtils.isEmpty(textClassification2.getLabel())) && (textClassification2.getIntent() != null || textClassification2.getOnClickListener() != null)) {
            euaVar.a.a(new wua(obj, textClassification2, -1));
        }
        function1.invoke(euaVar);
        List<RemoteAction> actions = textClassification2.getActions();
        int size = actions.size();
        for (int i = 0; i < size; i++) {
            actions.get(i);
            if (i > 0) {
                euaVar.a.a(new wua(obj, textClassification2, i));
            }
        }
    }

    public final LocaleList c() {
        wd6 wd6Var = this.d;
        if (wd6Var != null) {
            ArrayList arrayList = new ArrayList(ig1.t(wd6Var, 10));
            for (vd6 vd6Var : wd6Var.a) {
                arrayList.add(vd6Var.a);
            }
            Locale[] localeArr = (Locale[]) arrayList.toArray(new Locale[0]);
            return new LocaleList((Locale[]) Arrays.copyOf(localeArr, localeArr.length));
        }
        return new LocaleList(((vd6) n78.a.y().a.get(0)).a);
    }

    public final Object d(CharSequence charSequence, long j, zga zgaVar) {
        if (charSequence.length() == 0 || i1b.d(j)) {
            return yxb.a;
        }
        return ixd.B(this.a, new e88(this, new d88(j, null, this, charSequence), null), zgaVar);
    }
}
