import PropTypes from 'prop-types';
import PropTypesPresenter from 'utils/PropTypesPresenter';
import UserPresenter from './UserPresenter';

export default new PropTypesPresenter(
  {
    id: PropTypes.number,
    name: PropTypes.string,
    description: PropTypes.string,
    state: PropTypes.string,
    author: UserPresenter.shape(),
    assignee: UserPresenter.shape(),
  },
  {
    title(task) {
      return `Task # ${this.id(task)} ${this.name(task)}`;
    },
  }
);
