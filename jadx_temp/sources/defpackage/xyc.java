package defpackage;

import java.util.Set;
import java.util.logging.Level;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xyc  reason: default package */
/* loaded from: classes.dex */
public final class xyc extends oz0 {
    public final Level c;
    public final Set d;
    public final rje e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xyc(String str) {
        super(str, 4);
        Level level = Level.ALL;
        Set set = yyc.g;
        this.c = level;
        this.d = yyc.g;
        this.e = yyc.h;
    }

    @Override // defpackage.oz0
    public final boolean g(Level level) {
        return true;
    }

    @Override // defpackage.oz0
    public final void h(hhe hheVar) {
        String str = (String) hheVar.c().s(cje.b);
        if (str == null) {
            str = this.b;
        }
        if (str == null) {
            cie cieVar = hheVar.d;
            if (cieVar != null) {
                str = cieVar.a();
                int indexOf = str.indexOf(36, str.lastIndexOf(46));
                if (indexOf >= 0) {
                    str = str.substring(0, indexOf);
                }
            } else {
                ds.j("cannot request log site information prior to postProcess()");
                return;
            }
        }
        yyc.j(hheVar, uz8.Q(str), this.c, this.d, this.e);
    }
}
