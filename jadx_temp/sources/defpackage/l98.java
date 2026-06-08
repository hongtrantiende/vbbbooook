package defpackage;

import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.vbook.android.R;
import java.util.ArrayList;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: l98  reason: default package */
/* loaded from: classes.dex */
public final class l98 extends wt8 {
    public List c = new ArrayList();
    public final /* synthetic */ x98 d;
    public final /* synthetic */ int e;
    public final /* synthetic */ x98 f;

    public l98(x98 x98Var, int i) {
        this.e = i;
        this.f = x98Var;
        this.d = x98Var;
    }

    @Override // defpackage.wt8
    public final int a() {
        if (this.c.isEmpty()) {
            return 0;
        }
        return this.c.size() + 1;
    }

    @Override // defpackage.wt8
    public /* bridge */ /* synthetic */ void b(qu8 qu8Var, int i) {
        switch (this.e) {
            case 1:
                f((t98) qu8Var, i);
                return;
            default:
                f((t98) qu8Var, i);
                return;
        }
    }

    @Override // defpackage.wt8
    public final qu8 c(ViewGroup viewGroup) {
        return new t98(LayoutInflater.from(this.d.getContext()).inflate(R.layout.exo_styled_sub_settings_list_item, viewGroup, false));
    }

    public boolean d(ulb ulbVar) {
        for (int i = 0; i < this.c.size(); i++) {
            if (ulbVar.v.containsKey(((u98) this.c.get(i)).a.b)) {
                return true;
            }
        }
        return false;
    }

    public void e(List list) {
        Drawable drawable;
        String str;
        x98 x98Var = this.f;
        ImageView imageView = x98Var.b0;
        boolean z = false;
        int i = 0;
        while (true) {
            if (i >= ((kv8) list).d) {
                break;
            }
            u98 u98Var = (u98) ((kv8) list).get(i);
            if (u98Var.a.e[u98Var.b]) {
                z = true;
                break;
            }
            i++;
        }
        if (imageView != null) {
            if (z) {
                drawable = x98Var.D0;
            } else {
                drawable = x98Var.E0;
            }
            imageView.setImageDrawable(drawable);
            if (z) {
                str = x98Var.F0;
            } else {
                str = x98Var.G0;
            }
            imageView.setContentDescription(str);
        }
        this.c = list;
    }

    public void f(t98 t98Var, int i) {
        int i2;
        switch (this.e) {
            case 1:
                g(t98Var, i);
                if (i > 0) {
                    u98 u98Var = (u98) this.c.get(i - 1);
                    View view = t98Var.u;
                    dmb dmbVar = u98Var.a;
                    if (dmbVar.e[u98Var.b]) {
                        i2 = 0;
                    } else {
                        i2 = 4;
                    }
                    view.setVisibility(i2);
                    return;
                }
                return;
            default:
                g(t98Var, i);
                return;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x009e, code lost:
        if (r9.a.e[r9.b] != false) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void g(defpackage.t98 r8, int r9) {
        /*
            r7 = this;
            x98 r0 = r7.d
            j98 r0 = r0.L0
            if (r0 != 0) goto L7
            return
        L7:
            r1 = 4
            r2 = 0
            r3 = 1
            if (r9 != 0) goto L7a
            int r9 = r7.e
            switch(r9) {
                case 0: goto L4d;
                default: goto L11;
            }
        L11:
            android.widget.TextView r9 = r8.t
            r0 = 2131951777(0x7f1300a1, float:1.9539978E38)
            r9.setText(r0)
            r9 = r2
        L1a:
            java.util.List r0 = r7.c
            int r0 = r0.size()
            if (r9 >= r0) goto L39
            java.util.List r0 = r7.c
            java.lang.Object r0 = r0.get(r9)
            u98 r0 = (defpackage.u98) r0
            dmb r4 = r0.a
            int r0 = r0.b
            boolean[] r4 = r4.e
            boolean r0 = r4[r0]
            if (r0 == 0) goto L36
            r3 = r2
            goto L39
        L36:
            int r9 = r9 + 1
            goto L1a
        L39:
            android.view.View r9 = r8.u
            if (r3 == 0) goto L3e
            r1 = r2
        L3e:
            r9.setVisibility(r1)
            android.view.View r8 = r8.a
            k98 r9 = new k98
            r0 = 3
            r9.<init>(r7, r0)
            r8.setOnClickListener(r9)
            goto L79
        L4d:
            android.widget.TextView r9 = r8.t
            r0 = 2131951776(0x7f1300a0, float:1.9539976E38)
            r9.setText(r0)
            x98 r9 = r7.f
            j98 r9 = r9.L0
            r9.getClass()
            uq3 r9 = (defpackage.uq3) r9
            ulb r9 = r9.u()
            boolean r9 = r7.d(r9)
            android.view.View r0 = r8.u
            if (r9 == 0) goto L6b
            goto L6c
        L6b:
            r1 = r2
        L6c:
            r0.setVisibility(r1)
            android.view.View r8 = r8.a
            k98 r9 = new k98
            r9.<init>(r7, r3)
            r8.setOnClickListener(r9)
        L79:
            return
        L7a:
            java.util.List r4 = r7.c
            int r9 = r9 - r3
            java.lang.Object r9 = r4.get(r9)
            u98 r9 = (defpackage.u98) r9
            dmb r4 = r9.a
            klb r4 = r4.b
            r5 = r0
            uq3 r5 = (defpackage.uq3) r5
            ulb r5 = r5.u()
            pv8 r5 = r5.v
            java.lang.Object r5 = r5.get(r4)
            if (r5 == 0) goto La1
            dmb r5 = r9.a
            int r6 = r9.b
            boolean[] r5 = r5.e
            boolean r5 = r5[r6]
            if (r5 == 0) goto La1
            goto La2
        La1:
            r3 = r2
        La2:
            android.widget.TextView r5 = r8.t
            java.lang.String r6 = r9.c
            r5.setText(r6)
            android.view.View r5 = r8.u
            if (r3 == 0) goto Lae
            r1 = r2
        Lae:
            r5.setVisibility(r1)
            android.view.View r8 = r8.a
            v98 r1 = new v98
            r1.<init>()
            r8.setOnClickListener(r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.l98.g(t98, int):void");
    }

    private final void h(String str) {
    }
}
