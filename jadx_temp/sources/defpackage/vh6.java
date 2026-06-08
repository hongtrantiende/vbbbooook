package defpackage;

import com.google.mlkit.nl.languageid.IdentifiedLanguage;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vh6  reason: default package */
/* loaded from: classes.dex */
public final class vh6 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ s11 b;

    public /* synthetic */ vh6(s11 s11Var, int i) {
        this.a = i;
        this.b = s11Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        w65 w65Var;
        int i = this.a;
        yxb yxbVar = yxb.a;
        s11 s11Var = this.b;
        switch (i) {
            case 0:
                List<IdentifiedLanguage> list = (List) obj;
                list.getClass();
                ArrayList arrayList = new ArrayList();
                for (IdentifiedLanguage identifiedLanguage : list) {
                    if (!sl5.h(identifiedLanguage.a, "und")) {
                        String str = identifiedLanguage.a;
                        str.getClass();
                        w65Var = new w65(str, identifiedLanguage.b);
                    } else {
                        w65Var = null;
                    }
                    if (w65Var != null) {
                        arrayList.add(w65Var);
                    }
                }
                s11Var.resumeWith(arrayList);
                return yxbVar;
            default:
                Throwable th = (Throwable) obj;
                s11Var.resumeWith(yxbVar);
                return yxbVar;
        }
    }
}
