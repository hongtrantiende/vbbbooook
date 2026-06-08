package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ey2  reason: default package */
/* loaded from: classes3.dex */
public final class ey2 extends zga implements pj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ qy2 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ey2(qy2 qy2Var, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.b = qy2Var;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        qy2 qy2Var = this.b;
        switch (i) {
            case 0:
                return new ey2(qy2Var, qx1Var, 0);
            default:
                return new ey2(qy2Var, qx1Var, 1);
        }
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        t12 t12Var = (t12) obj;
        qx1 qx1Var = (qx1) obj2;
        switch (i) {
            case 0:
                return ((ey2) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((ey2) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        switch (this.a) {
            case 0:
                swd.r(obj);
                return oj6.S(new xy7((char) 8231, (char) 183), new xy7((char) 8226, (char) 183), new xy7((char) 12290, '.'), new xy7((char) 65106, '.'), new xy7((char) 65294, '.'), new xy7((char) 65072, ':'), new xy7((char) 8758, ':'), new xy7((char) 65109, ':'), new xy7((char) 65306, ':'), new xy7((char) 65110, '?'), new xy7((char) 65311, '?'), new xy7((char) 65111, '!'), new xy7('.', '.'), new xy7('?', '?'), new xy7(':', ':'), new xy7('!', '!'));
            default:
                swd.r(obj);
                return oj6.S(new xy7((char) 12296, (char) 10216), new xy7((char) 12297, (char) 10217), new xy7((char) 12298, (char) 10216), new xy7((char) 12299, (char) 10217), new xy7((char) 12288, ' '), new xy7(' ', ' '), new xy7((char) 713, (char) 175), new xy7((char) 8229, (char) 168), new xy7((char) 8231, (char) 183), new xy7((char) 8226, (char) 183), new xy7((char) 8245, '`'), new xy7((char) 65344, '`'), new xy7((char) 12290, '.'), new xy7((char) 65106, '.'), new xy7((char) 65294, '.'), new xy7('.', '.'), new xy7((char) 8230, (char) 8230), new xy7((char) 65104, ','), new xy7((char) 65292, ','), new xy7((char) 65105, ','), new xy7((char) 12289, ','), new xy7(',', ','), new xy7((char) 65072, ':'), new xy7((char) 8758, ':'), new xy7((char) 65108, ';'), new xy7((char) 65307, ';'), new xy7((char) 65109, ':'), new xy7((char) 65306, ':'), new xy7(':', ':'), new xy7((char) 65110, '?'), new xy7((char) 65311, '?'), new xy7('?', '?'), new xy7((char) 65111, '!'), new xy7((char) 65281, '!'), new xy7('!', '!'), new xy7((char) 65113, '('), new xy7((char) 65288, '('), new xy7((char) 65114, ')'), new xy7((char) 65289, ')'), new xy7((char) 65115, '{'), new xy7((char) 65371, '{'), new xy7((char) 65116, '}'), new xy7((char) 65373, '}'), new xy7((char) 12304, '['), new xy7((char) 65117, '['), new xy7((char) 65339, '['), new xy7((char) 12305, ']'), new xy7((char) 65118, ']'), new xy7((char) 65341, ']'), new xy7((char) 65342, '^'), new xy7((char) 65119, '#'), new xy7((char) 65283, '#'), new xy7((char) 65120, '&'), new xy7((char) 65286, '&'), new xy7((char) 65121, '*'), new xy7((char) 65290, '*'), new xy7((char) 65122, '+'), new xy7((char) 65291, '+'), new xy7('+', '+'), new xy7((char) 65123, '-'), new xy7((char) 65293, '-'), new xy7('-', '-'), new xy7((char) 65124, '<'), new xy7((char) 65308, '<'), new xy7((char) 65125, '>'), new xy7((char) 65310, '>'), new xy7('>', '>'), new xy7((char) 65126, '='), new xy7((char) 65309, '='), new xy7('=', '='), new xy7((char) 65129, '$'), new xy7((char) 65284, '$'), new xy7('$', '$'), new xy7((char) 65130, '%'), new xy7((char) 65285, '%'), new xy7((char) 65131, '@'), new xy7((char) 65312, '@'), new xy7((char) 8786, (char) 8776), new xy7((char) 8806, (char) 8804), new xy7((char) 8807, (char) 8805), new xy7((char) 65073, '|'), new xy7((char) 65372, '|'), new xy7((char) 65075, '|'), new xy7('|', '|'), new xy7((char) 65087, (char) 8743), new xy7((char) 65088, (char) 8744), new xy7((char) 65295, '/'), new xy7((char) 65340, '\\'), new xy7((char) 9588, '_'), new xy7((char) 65343, '_'), new xy7((char) 12300, (char) 8220), new xy7((char) 8220, (char) 8220), new xy7((char) 12301, (char) 8221), new xy7((char) 8221, (char) 8221), new xy7((char) 12302, (char) 8216), new xy7((char) 8216, (char) 8216), new xy7((char) 12303, (char) 8217), new xy7((char) 8217, (char) 8217), new xy7((char) 65282, '\"'), new xy7((char) 65374, '~'), new xy7((char) 65375, '('), new xy7((char) 65376, ')'), new xy7((char) 65345, 'a'), new xy7((char) 65346, 'b'), new xy7((char) 65347, 'c'), new xy7((char) 65348, 'd'), new xy7((char) 65349, 'e'), new xy7((char) 65350, 'f'), new xy7((char) 65351, 'g'), new xy7((char) 65352, 'h'), new xy7((char) 65353, 'i'), new xy7((char) 65354, 'j'), new xy7((char) 65355, 'k'), new xy7((char) 65356, 'l'), new xy7((char) 65357, 'm'), new xy7((char) 65358, 'n'), new xy7((char) 65359, 'o'), new xy7((char) 65360, 'p'), new xy7((char) 65361, 'q'), new xy7((char) 65362, 'r'), new xy7((char) 65363, 's'), new xy7((char) 65364, 't'), new xy7((char) 65365, 'u'), new xy7((char) 65366, 'v'), new xy7((char) 65367, 'w'), new xy7((char) 65368, 'x'), new xy7((char) 65369, 'y'), new xy7((char) 65370, 'z'), new xy7((char) 65313, 'A'), new xy7((char) 65314, 'B'), new xy7((char) 65315, 'C'), new xy7((char) 65316, 'D'), new xy7((char) 65317, 'E'), new xy7((char) 65318, 'F'), new xy7((char) 65319, 'G'), new xy7((char) 65320, 'H'), new xy7((char) 65321, 'I'), new xy7((char) 65322, 'J'), new xy7((char) 65323, 'K'), new xy7((char) 65324, 'L'), new xy7((char) 65325, 'M'), new xy7((char) 65326, 'N'), new xy7((char) 65327, 'O'), new xy7((char) 65328, 'P'), new xy7((char) 65329, 'Q'), new xy7((char) 65330, 'R'), new xy7((char) 65331, 'S'), new xy7((char) 65332, 'T'), new xy7((char) 65333, 'U'), new xy7((char) 65334, 'V'), new xy7((char) 65335, 'W'), new xy7((char) 65336, 'X'), new xy7((char) 65337, 'Y'), new xy7((char) 65338, 'Z'), new xy7((char) 65297, '1'), new xy7((char) 65298, '2'), new xy7((char) 65299, '3'), new xy7((char) 65300, '4'), new xy7((char) 65301, '5'), new xy7((char) 65302, '6'), new xy7((char) 65303, '7'), new xy7((char) 65304, '8'), new xy7((char) 65305, '9'), new xy7((char) 65296, '0'));
        }
    }
}
