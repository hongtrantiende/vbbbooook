package defpackage;

import android.content.Context;
import android.view.View;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: e21  reason: default package */
/* loaded from: classes.dex */
public final class e21 extends View implements qfa {
    public final ArrayList a;
    public List b;
    public float c;
    public f21 d;
    public float e;

    public e21(Context context, int i) {
        super(context, null);
        this.a = new ArrayList();
        this.b = Collections.EMPTY_LIST;
        this.c = 0.0533f;
        this.d = f21.g;
        this.e = 0.08f;
    }

    @Override // defpackage.qfa
    public final void a(List list, f21 f21Var, float f, float f2) {
        this.b = list;
        this.d = f21Var;
        this.c = f;
        this.e = f2;
        while (true) {
            ArrayList arrayList = this.a;
            if (arrayList.size() < list.size()) {
                arrayList.add(new jfa(getContext()));
            } else {
                invalidate();
                return;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0399  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x05a5  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x0606  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x0609  */
    /* JADX WARN: Type inference failed for: r12v4, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v7, types: [android.text.SpannableStringBuilder] */
    /* JADX WARN: Type inference failed for: r12v9, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r14v3, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v19, types: [wf5] */
    /* JADX WARN: Type inference failed for: r7v6, types: [wf5] */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void dispatchDraw(android.graphics.Canvas r48) {
        /*
            Method dump skipped, instructions count: 1593
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.e21.dispatchDraw(android.graphics.Canvas):void");
    }
}
